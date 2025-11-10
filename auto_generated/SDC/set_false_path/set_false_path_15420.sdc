set_false_path -setup -rise -fall -reset_path -from xor* -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through * -fall_through [get_ports clk*] -fall_to ff1
