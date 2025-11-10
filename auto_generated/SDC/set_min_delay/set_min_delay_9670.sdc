set_min_delay 4.0 -rise_from core_clock -fall_from port1 -rise_through [get_ports clk*] -to adder1 -rise_to and1 -fall_to * -reset_path
