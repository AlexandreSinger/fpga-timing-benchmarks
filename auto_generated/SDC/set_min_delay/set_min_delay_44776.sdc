set_min_delay 30 -fall -from adder1 -through pin1 -rise_through [get_ports clk*] -fall_through xor* -to ff* -fall_to * -reset_path
