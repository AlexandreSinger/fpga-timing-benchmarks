set_false_path -rise -fall -reset_path -rise_from core_clock -fall_from * -through xor* -rise_through [get_ports {clk0}] -rise_to port1
