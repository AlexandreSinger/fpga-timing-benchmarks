set_false_path -setup -rise -reset_path -rise_from ff* -fall_from port* -fall_through ff1 -to [get_ports {clk0}] -rise_to ff1
