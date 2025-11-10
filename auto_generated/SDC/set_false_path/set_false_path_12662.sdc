set_false_path -rise -reset_path -from clk* -fall_from core_clock -through xor* -rise_through [get_ports {clk0}] -fall_through * -rise_to xor1
