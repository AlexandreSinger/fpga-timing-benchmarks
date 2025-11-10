set_false_path -rise -fall -from pin1 -rise_from * -fall_from [get_ports {clk0}] -rise_through * -fall_through ff* -fall_to [get_ports {clk0}]
