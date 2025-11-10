set_min_delay 4.0 -fall -from [get_ports {clk0}] -fall_from core_clock -through pin* -fall_through xor1 -to * -rise_to adder1 -reset_path
