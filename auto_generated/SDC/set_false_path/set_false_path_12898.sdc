set_false_path -reset_path -rise_from core_clock -fall_from ff1 -through pin* -fall_through * -to [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to *
