set_multicycle_path 2 -setup -rise -fall -from ff* -rise_from core_clock -rise_through [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to [get_ports clk1]
