set_false_path -rise_from core_clock -fall_from * -through pin2 -rise_through pin* -fall_through [get_ports {clk0}] -fall_to clk2
