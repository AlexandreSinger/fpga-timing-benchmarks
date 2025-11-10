set_false_path -rise -fall -reset_path -from [get_ports {clk0}] -fall_from core_clock -through net2 -rise_through pin1 -fall_through ff* -to * -rise_to {clk1 clk2}
