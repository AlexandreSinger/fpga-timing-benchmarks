set_max_delay 10 -from [get_ports clk2] -fall_from [get_ports clk*] -through adder1 -fall_through ff* -to pin1 -fall_to ff1 -probe -reset_path
