set_false_path -setup -rise -fall -reset_path -from core_clock -rise_from [get_ports {clk0}] -through xor* -to clk1 -rise_to ff* -fall_to port1
