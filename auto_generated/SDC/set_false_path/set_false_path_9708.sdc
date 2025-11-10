set_false_path -fall -from * -rise_from * -fall_from clk* -through [get_ports clk*] -fall_through [get_ports {clk0}] -to pin1
