set_false_path -setup -hold -rise -fall -reset_path -rise_from port2 -fall_from clk* -rise_through * -fall_through ff* -to [get_ports {clk0}] -rise_to pin*
