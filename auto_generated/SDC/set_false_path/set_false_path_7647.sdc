set_false_path -setup -rise -from core_clock -fall_from xor* -through pin* -to [get_ports {clk0}] -fall_to ff1
