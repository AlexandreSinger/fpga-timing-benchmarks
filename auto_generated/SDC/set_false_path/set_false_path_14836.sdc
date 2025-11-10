set_false_path -rise -reset_path -from pin* -fall_from * -through [get_ports {clk0}] -rise_through xor* -fall_through ff1 -rise_to ff* -fall_to pin1
