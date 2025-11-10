set_max_delay 10 -fall -fall_from [get_ports clk*] -through ff1 -to * -fall_to clk* -reset_path
