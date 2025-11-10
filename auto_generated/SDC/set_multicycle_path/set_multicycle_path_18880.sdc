set_multicycle_path 2 -setup -fall -rise_from core_clock -fall_from [get_ports clk2] -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -reset_path
