set_max_delay 10 -rise_from port2 -fall_from core_clock -through * -fall_through [get_ports clk*] -rise_to {clk1 clk2} -fall_to adder1 -reset_path
