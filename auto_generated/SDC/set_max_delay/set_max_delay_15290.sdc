set_max_delay 4.0 -rise -fall -rise_from {clk1 clk2} -fall_from [get_ports clk*] -through pin* -fall_through pin1 -rise_to core_clock -fall_to pin2 -probe -reset_path
