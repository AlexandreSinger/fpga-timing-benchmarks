set_false_path -setup -rise -fall -from core_clock -rise_from port2 -fall_from pin* -through * -fall_through adder1 -fall_to [get_ports {clk0}]
