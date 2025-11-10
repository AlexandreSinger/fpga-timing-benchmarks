set_max_delay 30 -rise -fall -from * -rise_from clk* -fall_from [get_ports clk2] -through [get_ports {clk0}] -to * -rise_to ff* -probe -reset_path
