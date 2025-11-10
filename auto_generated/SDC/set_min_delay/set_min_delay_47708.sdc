set_min_delay 30 -rise -fall -from core_clock -rise_from * -fall_from [get_ports clk*] -through adder1 -rise_through * -rise_to [get_ports {clk0}] -fall_to clk* -reset_path
