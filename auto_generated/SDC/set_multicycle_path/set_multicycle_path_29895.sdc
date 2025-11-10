set_multicycle_path 2 -setup -rise -fall -from [get_ports clk2] -rise_from * -fall_from core_clock -rise_to [get_ports clk1] -reset_path
