set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -fall_from port* -through pin2 -rise_through adder1 -fall_through [get_ports clk*] -to * -rise_to ff1 -probe -reset_path
