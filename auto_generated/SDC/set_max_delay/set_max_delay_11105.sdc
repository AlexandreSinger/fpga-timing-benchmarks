set_max_delay 4.0 -rise -from adder1 -fall_from core_clock -through pin1 -rise_through [get_ports clk*] -to xor1 -fall_to * -reset_path
