set_false_path -fall -reset_path -from {clk1 clk2} -fall_from ff1 -rise_through ff* -rise_to pin1 -fall_to [get_ports {clk0}]
