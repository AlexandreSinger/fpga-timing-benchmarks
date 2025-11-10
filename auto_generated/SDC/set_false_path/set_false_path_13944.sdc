set_false_path -setup -rise -reset_path -from core_clock -rise_from pin2 -rise_through xor* -fall_through * -to [get_ports {clk0}] -fall_to xor*
