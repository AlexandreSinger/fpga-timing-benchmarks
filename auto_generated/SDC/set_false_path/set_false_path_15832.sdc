set_false_path -hold -fall -from adder1 -rise_from port2 -fall_from * -through * -rise_through ff1 -to core_clock -rise_to ff* -fall_to [get_ports {clk0}]
