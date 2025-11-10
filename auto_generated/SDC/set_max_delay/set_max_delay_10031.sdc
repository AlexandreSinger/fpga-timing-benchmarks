set_max_delay 4.0 -rise -fall -from core_clock -rise_from pin* -through net* -to [get_ports clk*] -rise_to ff1 -reset_path
