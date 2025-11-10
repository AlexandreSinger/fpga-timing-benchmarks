set_multicycle_path 2 -end -fall_from port* -through [get_ports {clk0}] -rise_through and1 -fall_through net* -to * -fall_to core_clock
