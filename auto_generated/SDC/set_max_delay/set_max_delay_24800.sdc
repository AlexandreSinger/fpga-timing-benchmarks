set_max_delay 10 -fall -from [get_ports {clk0}] -fall_from clk* -through [get_ports clk*] -rise_through pin* -rise_to ff* -reset_path
