set_max_delay 10 -fall -fall_from pin* -through [get_ports {clk0}] -fall_through [get_ports clk*] -to xor1 -fall_to adder1 -reset_path
