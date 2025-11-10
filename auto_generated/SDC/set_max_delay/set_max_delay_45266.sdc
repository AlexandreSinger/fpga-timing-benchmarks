set_max_delay 30 -from pin1 -rise_from [get_clocks {core_clk}] -fall_from adder1 -rise_through xor* -fall_through [get_ports clk*] -rise_to * -fall_to xor1 -reset_path
