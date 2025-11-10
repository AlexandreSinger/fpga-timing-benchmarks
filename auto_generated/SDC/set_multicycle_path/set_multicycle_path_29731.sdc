set_multicycle_path 2 -setup -rise -fall -end -from pin* -rise_through [get_ports {clk0}] -fall_through ff* -rise_to pin*
