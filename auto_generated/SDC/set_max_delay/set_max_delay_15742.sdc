set_max_delay 4.0 -fall -from adder1 -rise_from pin* -rise_through xor1 -fall_through * -to [get_ports clk*] -rise_to pin1 -fall_to ff1 -probe -reset_path
