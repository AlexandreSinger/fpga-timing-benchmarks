set_max_delay 30 -rise_from adder1 -fall_from [get_ports clk*] -through [get_ports {clk0}] -to pin* -rise_to ff1 -reset_path
