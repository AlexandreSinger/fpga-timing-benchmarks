set_multicycle_path 2 -setup -fall -end -fall_from ff* -rise_through xor1 -fall_through [get_ports {clk0}] -reset_path
