set_max_delay 30 -from port1 -rise_from core_clock -fall_from * -through pin1 -fall_through [get_ports clk*] -to pin1 -rise_to adder1 -reset_path
