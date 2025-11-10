set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -through pin1 -to and1 -rise_to pin* -fall_to [get_clocks {core_clk}] -probe -reset_path
