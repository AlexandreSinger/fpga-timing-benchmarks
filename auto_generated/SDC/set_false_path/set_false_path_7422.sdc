set_false_path -setup -rise -fall -rise_from {clk1 clk2} -fall_from core_clock -rise_to {clk1 clk2} -fall_to [get_ports {clk0}]
