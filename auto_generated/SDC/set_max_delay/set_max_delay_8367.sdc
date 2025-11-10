set_max_delay 4.0 -fall -from core_clock -rise_from port* -fall_through [get_ports {clk0}] -to pin1 -rise_to clk* -fall_to [get_ports {clk0}]
