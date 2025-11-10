set_multicycle_path 2 -fall -from core_clock -fall_from * -rise_through [get_ports clk1] -to [get_ports {clk0}] -rise_to {clk1 clk2}
