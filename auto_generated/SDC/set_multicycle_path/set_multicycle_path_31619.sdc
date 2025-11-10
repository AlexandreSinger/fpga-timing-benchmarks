set_multicycle_path 2 -setup -fall -end -from [get_ports {clk0}] -through ff* -fall_through * -rise_to pin2 -reset_path
