set_false_path -setup -rise -fall -reset_path -from clk* -rise_from core_clock -through * -rise_through ff1 -fall_through * -to [get_ports {clk0}] -rise_to ff*
