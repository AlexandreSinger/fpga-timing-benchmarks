set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -fall_from * -rise_through pin1 -fall_through [get_pins flop_Q] -to pin1 -rise_to ff* -probe -reset_path
