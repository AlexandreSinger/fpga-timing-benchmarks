set_max_delay 30 -fall -from [get_ports clk*] -rise_from xor* -through ff1 -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to * -probe -reset_path
