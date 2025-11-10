set_max_delay 10 -fall -rise_from port1 -through ff* -to pin* -rise_to [get_ports clk*] -fall_to adder1 -reset_path
