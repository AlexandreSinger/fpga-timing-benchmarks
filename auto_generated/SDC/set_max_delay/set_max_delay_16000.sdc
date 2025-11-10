set_max_delay 4.0 -rise -fall -from * -rise_from pin2 -through [get_ports {clk0}] -rise_through * -fall_through [get_ports {clk0}] -to core_clock -rise_to ff* -fall_to {clk1 clk2} -reset_path
