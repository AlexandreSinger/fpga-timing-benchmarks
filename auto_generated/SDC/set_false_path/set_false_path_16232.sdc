set_false_path -hold -rise -fall -reset_path -rise_from core_clock -fall_from pin2 -through ff* -fall_through and1 -to pin2 -rise_to [get_ports {clk0}] -fall_to clk*
