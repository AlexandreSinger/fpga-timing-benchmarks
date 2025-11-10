set_multicycle_path 2 -setup -hold -end -from pin2 -rise_through [get_ports {clk0}] -fall_through ff* -rise_to pin1
