set_max_delay 4.0 -rise -fall -fall_from [get_ports clk*] -through ff* -fall_to adder1 -probe -reset_path
