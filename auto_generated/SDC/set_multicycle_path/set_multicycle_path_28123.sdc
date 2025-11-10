set_multicycle_path 2 -setup -hold -fall -end -fall_from port* -to [get_ports {clk0}] -fall_to ff* -reset_path
