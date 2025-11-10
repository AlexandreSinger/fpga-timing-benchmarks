set_multicycle_path 2 -fall -fall_from port1 -rise_through ff* -fall_through pin1 -to [get_ports {clk0}] -rise_to pin* -reset_path
