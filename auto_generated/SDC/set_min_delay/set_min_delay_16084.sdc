set_min_delay 4.0 -rise -fall -rise_from * -fall_from [get_clocks {core_clk}] -through and1 -rise_through [get_ports clk*] -fall_through ff1 -to xor1 -rise_to pin2 -probe -reset_path
