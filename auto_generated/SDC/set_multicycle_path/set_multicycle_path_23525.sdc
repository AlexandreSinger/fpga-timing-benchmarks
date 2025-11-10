set_multicycle_path 2 -rise -fall -from [get_ports {clk0}] -fall_from * -fall_through ff* -rise_to pin1 -fall_to {clk1 clk2}
