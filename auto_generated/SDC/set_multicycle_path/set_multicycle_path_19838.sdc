set_multicycle_path 2 -setup -rise_from [get_ports clk2] -fall_from core_clock -rise_through [get_ports clk1] -fall_through [get_ports clk*] -rise_to port2 -reset_path
