set_false_path -setup -fall -reset_path -rise_from port* -fall_from [get_clocks {core_clk}] -through * -rise_through ff* -fall_through and1 -rise_to port1 -fall_to [get_ports clk1]
