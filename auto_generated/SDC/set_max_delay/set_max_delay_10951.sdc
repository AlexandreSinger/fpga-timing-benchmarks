set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from [get_pins flop_Q] -fall_from * -to ff* -fall_to core_clock -probe -reset_path
