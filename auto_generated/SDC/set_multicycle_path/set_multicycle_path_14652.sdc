set_multicycle_path 2 -end -fall_from pin1 -rise_through [get_ports {clk0}] -fall_through ff* -fall_to ff* -reset_path
